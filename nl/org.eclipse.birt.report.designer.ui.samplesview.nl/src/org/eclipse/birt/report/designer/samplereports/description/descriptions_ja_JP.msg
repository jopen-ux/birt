###########################################################
#Solution reports descriptions

#Listing
ProductCatalog=Classic Models 社の製品カタログを、製品のカテゴリごとにまとめて出力します。このカタログには、製品名、コスト、説明が含まれます。レベルごとにグループ化し、テーブルやグリッドを使ってレイアウトを整えます。また、イメージを入れたり、<value-of> タグを使うことでテキスト項目にデータベース列の内容を取り込みます。このカタログは、決まったスタイルで出力されるため、見た目が統一され管理も簡単です。 
TopSellingProducts=製品ごとの売上高を円グラフで示します。どのような製品が上位を占めているかがわかるように、売上高の多い製品から順に示します。グラフの使用や結果セットのソート方法を示します。また、イメージを入れたり、テーブルやグリッドを使ってレイアウトを整えます。このレポートは、決まったスタイルで出力されるため、見た目が統一され管理も簡単です。 
TopNPercent=このレポートは、BIRT 2.0 の新しいフィルタ機能を使って、どの顧客への売上高が上位を占めているかを調べ、棒グラフで示します。レポートの実行時に順位 (上位 N 番目) や割合 (M%) を指定します。グラフの下に、上位 M% までの顧客を名前順に示します。このレポートを出力するにはデータの受け渡しを数回行う必要がありますが、BIRT レポートエンジンがすべて処理します。ユーザがレポートの実行時に指定する順位 (N) やパーセント (M) の数値は、パラメタとしてレポートに渡されます。 
StaticCrosstab=この例は、BIRT の Total 関数を使って、どのようにスタティッククロスタブレポートを構築するかを示したものです。このレポートは、Classic Models 社の製品ライン別年間売上高を四半期ごとに表しています。また、合計は縦と横の 2 つの次元で集計されています。BIRT の Total 関数では、2 つ目のパラメタを使って集計データをフィルタすることができます。このレポートでは、この機能が「鉄道模型」などの製品群に関する数値を表すためのみに使われています。Total 関数の最初のパラメタは集計値です。この例では、売上個数と単価を掛けた値に適用されています。2 つ目のパラメタはフィルタです。たとえば、フィルタが dataSetRow["Products::PRODUCTLINE"]=="模型オートバイ" というフィルタが指定されている場合は、「模型オートバイ」の製品群だけが集計されます。 

#Business Forms
SalesInvoice=選択した注文の請求書を出力します。請求書には、顧客や請求の詳細、注文した製品の情報が含まれます。どのようなパラメタを使えば、請求処理を行う注文を選択したり、割引や合計額などの計算フィールドの式を選択できるかを示します。数式を使って顧客の住所を構築したり、JavaScript の Replace 関数を使ってデータベースフィールドの NULL を除外する方法も示します。また、イメージを入れたり、テーブルやグリッドを使ってレイアウトを整えます。このレポートは、決まったスタイルで出力されるため、見た目が統一され管理も簡単です。 

###########################################################
#Reporting Feature Examples descriptions

#XML Data Source
XMLDS_After=XML 形式のデータソースを使ったシンプルなレポートです。 

#Libraries
Newsfeeds=この例では、再利用可能なコンポーネントレポートライブラリを、BIRT を使って構築する方法を示します。まず、ライブラリの作成から始めます。レポートのデータソースとして Eclipse RSS Newsfeed への URI を使用し、ライブラリに保存します。このライブラリをリソースフォルダに公開します。この例では、ライブラリのビジュアル要素でない項目の作成方法を示します。ただし、ビジュアル要素の項目を作成してライブラリに保存することも可能です。 
Newsfeeds_After=この例では、再利用可能なコンポーネントレポートライブラリを、BIRT を使って構築する方法を示します。まず、ライブラリの作成から始めます。レポートのデータソースとして Eclipse RSS Newsfeed への URI を使用し、ライブラリに保存します。このライブラリをリソースフォルダに公開します。この例では、ライブラリのビジュアル要素でない項目の作成方法を示します。ただし、ビジュアル要素の項目を作成してライブラリに保存することも可能です。

#Combination Chart
CustomerOrdersFinal=この例では、BIRT を使った複合グラフの作成方法を示します。また、グラフ内部のブックマークと Chart Interactivity Editor を使って詳細情報をドリルダウンする機能の追加方法も示します。複合グラフには、上位 5 位の顧客の未払い金額を棒グラフで示し、その上に各顧客の信用限度額を線系列で示します。それぞれの棒は、各顧客の注文の詳細にリンクされます。 

#Cascading
cascade=この例では、カスケードパラメタグループを使用する BIRT レポートの構築方法を示します。カスケードパラメタグループに含まれているパラメタは、相互に関連付けることができます。つまり、1 つ目のパラメタに値を割り当てると、その後のパラメタに割り当てられる値の選択肢が決まります。カスケードパラメタは、1 つまたは複数のデータセットに関連付けることができます。カスケードの各レベルにはデータセットが割り当てられます。このデータセットパラメタと組み合わせることで、レポートに返されるデータの選抜を柔軟に行うことができます。

#Drill to details
MasterDetailOneReport=この例では、マスタ情報と詳細情報を 1 つのレポートにまとめて生成する方法を示します。
OrderMasterAfter=この例では、マスターレポートと詳細レポートの構築方法を示します。マスターレポートには注文が一覧に示され、そこで注文をクリックすると詳細レポートが表示されます。ここでは、詳細レポートに返されるデータやマスターレポート内のハイパーリンクのプロパティを、簡単なパラメタによって選抜し、そのパラメタを詳細レポートに渡します。ハイパーリンクのプロパティは、クエリ結果に基づいて動的に生成されます。
OrderDetailAfter=マスタレポートの項目をクリックしていくと詳細レポートが表示されます。

#Dynamic Report Parameter
ParameterToDataSetParameter=ここでは、レポートパラメタをデータセットパラメタにリンクする例を示しています。

#Expressions
Expressions=ここでは、関数を使った BIRT レポートの作成例を示しています。

#Grouping
CustomerListAfter_Grouping=この例では、BIRT でグループ化したレポートの構築方法を示すために、顧客を国別にグループ化しています。BIRT の主要機能であるグループ化、改ページ、目次、およびグループごとのデータの集計と合計の集計も使用しています。 

#Highlighting and Conditional Formatting
ProductListAfter=この例では、BIRT レポートに強調表示や条件付き書式を追加する方法を示します。会社の全製品を一覧にまとめた製品レポートを基に、行の色を交互に変えたり、在庫数が少ない製品を強調表示しています。また、行の onCreate イベントにスクリプトを追加することで、利幅が大きい製品を斜体で示しています。 

#Mapping and Sorting 
CustomerListAfter_Mapping=この例は、BIRT のマップとソートの機能を示したものです。マップ機能は、クエリ式に基づくさまざまな値を BIRT レポートに返します。たとえば、クエリから数値フィールドに月の値 (1〜12) を返した場合は、それを「1 月」から「12 月」という値をレポートに表示します。このサンプルレポートでは、Classic Models 社の顧客の信用度をマップしています。ソート機能は、非常に便利な機能で、多くの BIRT レポートで使用されています。ここでは、レポートパラメタに関連付けられている Table 要素にソート式を使っています。このパラメタに入力した検索文字列がソート式に組み込まれ、テーブルのソート順が決まります。 

#Parallel Report 
EmployeeAfter=この例では、並列セクションを持つレポートを構築し、テーブルフィルタを使って表示データを選抜する方法を示します。このサンプルレポートはグリッド要素で 2 列に分け、それぞれの列にネスト化したテーブルが追加されています。ここに、役職の階層ごとにグループ化した社員情報が取り込まれます。テーブルはオフィスコードによってフィルタされます。 

#Query Modification
NullParameter=この例では、レポートパラメタに基づき、データセットイベントを使用してクエリを変更する方法を示します。ここでは、レポートパラメタに値を指定するとクエリが変更されるようになっています。 
OrderDetailsAfter=この例では、プロパティのバインドまたはスクリプトを使って JDBC のクエリを変更する方法を示します。プロパティのバインドは、データソースやデータセットのパブリックプロパティを実行時に変更できる BIRT の機能で、コンテキストに対応した情報を要素に追加する際に便利です。たとえば、レポートパラメタに基づいて、開発時と実際の使用環境で WHERE 句を変更することで、ユーザ名をセッションとデータベースの URL のどちらかから取得するように切り替えることができます。 

#Report Elements
ProductLinesAfter=この例では、レポートデザインに Label、Text、Dynamic Text、Data、Image の各要素を使用しています。また、いくつかの主要機能や要素間の違いも示しています。このレポートでは、データソースから BLOB や CLOB のデータを取得します。 

#Sub Report
OrdersAfter=この例では、テーブルをネスト化してレポートを構築する方法を示します。内側のテーブルのクエリにはパラメタが組み込まれており、外側のテーブルの注文番号の詳細な注文内容が内側のテーブルに表示されます。また、内側のテーブルから外側のテーブルを参照する構造により、マスターの詳細情報を同じレポート内で示すことができます。つまり、外側のテーブルの行を処理するときに、その情報に基づいて内側のテーブルのクエリが再実行されます。 

#Sorting
SortTableByReportParameter=この例では、テーブルをネスト化してレポートを構築する方法を示します。内側のテーブルのクエリにはパラメタが組み込まれており、外側のテーブルの注文番号の詳細な注文内容が内側のテーブルに表示されます。また、内側のテーブルから外側のテーブルを参照する構造により、マスターの詳細情報を同じレポート内で示すことができます。つまり、外側のテーブルの行を処理するときに、その情報に基づいて内側のテーブルのクエリが再実行されます。 

#Cross tab
CrosstabSampleRevenue=この例では、クロスタブのレポート項目を持つ BIRT キューブをベースとした簡易レポートの構築方法を示したものです。クロスタブは、列領域に製品ライン、行領域に年・四半期が入ります。
###########################################################
#Contribute Samples
Contribute_Samples=Bugzilla のエントリは、https://bugs.eclipse.org/bugs/enter_bug.cgi?product=BIRTb&bug_severity=enhancement まで送信してください。同時に、レポートデザインファイルと、レポート出力のスクリーンショット (.png 形式、800 x 600 の解像度、250 KB 以内) も添付してください。

###########################################################
#Scripting

#Dynamic Map Rule
DynamicMapRule=この例では、beforeFactory スクリプトからデザインエンジン API を呼び出し、レポート要素にマップ規則を追加する方法を示します。  

#Group Separator
GroupSeparator=この例では、グループ内で 3 行ごとに区切りを追加する方法を示します。この計算は改ページごとにリセットされます。  

#Retrieve Session Information
Application_Session_IntegrationBF=この例では、JavaScript を使ってセッションから情報を取得する方法を示します。

#Scripted Data Source
ScriptedDatasourceExampleAfter=ここでは、BIRT のスクリプト機能について、シンプルなレポートを使って説明します。ほとんどのサンプルレポートは、スクリプトを使用する前と後の状態でダウンロードでき、Flash 形式で見ることもできます。エクスポートした Java オブジェクトをレポートにロードして使用するには、このサンプルレポートを開いた後で BIRT を再起動してください。  

#Visibility Rule
Addvisrule=この例では、スクリプトに可視性規則を追加する方法を示します。  

#Chart
SimpleChartAPI=この例は、単純な Chart API で使用できる java スクリプトのさまざまなメソッドを示したものです。  これらのメソッドは、レポートの beforeFactory イベントハンドラによって呼び出されます。

###########################################################
#Extending BIRT

#Aggreate function extension point
optim=ここでは、BIRT の拡張機能について説明します。BIRT の拡張ポイントを実装することで、BIRT の開発者は Designer や Runtime Engine のデフォルトの動作や機能 (たとえば、グラフの種類や集計関数、データソース、レポート項目など) の追加や変更が行えるようになります。 


 
