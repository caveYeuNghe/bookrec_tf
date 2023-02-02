docker run -p 8501:8501 -d --name models_server `
  --mount type=bind,source=C:\Users\dd\Documents\tf_rec\model\retrival_model,target=/models/retrival_model `
  --mount type=bind,source=C:\Users\dd\Documents\tf_rec\model\ranking_model,target=/models/ranking_model `
  --mount type=bind,source=C:\Users\dd\Documents\tf_rec\model\models.config,target=/models/models.config `
  -t tensorflow/serving --model_config_file=/models/models.config
