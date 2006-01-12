/*
 *************************************************************************
 * Copyright (c) 2004, 2005 Actuate Corporation.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *  Actuate Corporation  - initial API and implementation
 *  
 *************************************************************************
 */

package org.eclipse.birt.data.engine.api.querydefn;

import java.util.Map;
import java.util.HashMap;
import org.eclipse.birt.data.engine.api.IOdaDataSetDesign;

/**
 * Default implementation of the {@link org.eclipse.birt.data.engine.api.IOdaDataSetDesign} interface.<p>
 */
public class OdaDataSetDesign extends BaseDataSetDesign 
		implements IOdaDataSetDesign
{
	private String	queryText;
	private String	extensionID;
	private String	primaryResultSetName;
	private Map 	publicProps;
	private Map 	privateProps;
	
	/**
	 * Constructs an instance with the given name
	 */
    public OdaDataSetDesign( String name )
    {
        super( name );
    }

	/**
	 * Constructs an instance with the given name and data source name
	 */
    public OdaDataSetDesign( String name, String dataSourceName )
    {
        super( name, dataSourceName );
    }

    /**
     * @see org.eclipse.birt.data.engine.api.IOdaDataSetDesign#getQueryText()
     */
    public String getQueryText()
    {
        return queryText;
    }
 
    /**
     * Specifies the static query text. 
     * @param queryText	Static query text.
     */
	public void setQueryText( String queryText ) 
	{
	    this.queryText = queryText;
	}

	/**
	 * @see org.eclipse.birt.data.engine.api.IOdaDataSetDesign#getExtensionID()
	 */
    public String getExtensionID()
    {
        return extensionID;
    }

    /**
     * Specifies the extension ID for this type of data set
     * @param extensionID	The extension id for this data set type as assigned by the ODA driver
     */
    public void setExtensionID( String extensionID )
    {
        this.extensionID = extensionID;
    }

    /**
     * @see org.eclipse.birt.data.engine.api.IOdaDataSetDesign#getPrimaryResultSetName()
     */
    public String getPrimaryResultSetName()
    {
        return primaryResultSetName;
    }
 
    /**
     * Specifies the name of the primary result set.
     * @param resultSetName
     */
    public void setPrimaryResultSetName( String resultSetName )
    {
        primaryResultSetName = resultSetName;
    }

    /**
     * @see org.eclipse.birt.data.engine.api.IOdaDataSetDesign#getPublicProperties()
     */
	public Map getPublicProperties( ) 
	{
	    if ( publicProps == null )
	        publicProps = new HashMap();
		return publicProps;
	}

	/**
	 * @see org.eclipse.birt.data.engine.api.IOdaDataSetDesign#getPrivateProperties()
	 */
	public Map getPrivateProperties( ) 
	{
	    if ( privateProps == null )
	        privateProps = new HashMap();
		return privateProps;
	}

 	/**
	 * Adds a public connection property, in the form of a (Name, value) string pair.
	 */
	public void addPublicProperty( String name, String value )
	{
	    addProperty( getPublicProperties(), name, value );
	}
   
 	/**
	 * Adds a private connection property, in the form of a (Name, value) string pair.
	 */
    public void addPrivateProperty( String name, String value )
    {
	    addProperty( getPrivateProperties(), name, value );
    }

    /**
     * Add given value to the set of values for named property
     * in the given properties map.
     */
    protected void addProperty( Map properties, String name, String value )
    {
        properties.put( name, value );
    }
    
}
