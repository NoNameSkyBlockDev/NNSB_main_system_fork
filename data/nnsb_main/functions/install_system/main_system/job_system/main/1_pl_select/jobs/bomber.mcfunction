#プレイヤーが選択する部分
#クリックすると各種ファンクションに飛ぶ仕組み

#§4ボマーに書き換える。
data merge storage nnsb:job {next_job:"§4ボマー"}

#現在の職業ステータスを保存するファンクションに飛ぶ
function nnsb_main:install_system/main_system/job_system/main/1_pl_select/if_now_job

