.class public final Lm2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/n;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/flextv/livestore/models/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm2/n;


# direct methods
.method public constructor <init>(Lm2/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iput-object p2, p0, Lm2/n$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/LoginResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_1

    iget p2, p1, Lm2/n;->N:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    add-int/2addr p2, v1

    iput p2, p1, Lm2/n;->N:I

    iget-object p2, p0, Lm2/n$b;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Lm2/n;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lm2/n;->L:Lp2/b;

    invoke-virtual {p1, v1}, Lp2/b;->X(Z)V

    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-object p2, p0, Lm2/n$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1, p2, v0}, Lm2/n;->Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/flextv/livestore/models/LoginResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/flextv/livestore/models/LoginResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/LoginResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginResponse;->getUser_info()Lcom/flextv/livestore/models/LoginModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/LoginResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginResponse;->getUser_info()Lcom/flextv/livestore/models/LoginModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    const/4 v1, 0x0

    iput v1, p1, Lm2/n;->N:I

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/LoginResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginResponse;->getUser_info()Lcom/flextv/livestore/models/LoginModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Active"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lm2/n$b;->b:Lm2/n;

    iget-object p2, p2, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getAccount_expired()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    invoke-virtual {p1, v1}, Lm2/n;->z(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-object p1, p1, Lm2/n;->L:Lp2/b;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/LoginResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/LoginResponse;->getUser_info()Lcom/flextv/livestore/models/LoginModel;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lp2/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_models"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-object v0, p1, Lm2/n;->L:Lp2/b;

    iget-object p1, p1, Lm2/n;->H:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-object v0, p1, Lm2/n;->L:Lp2/b;

    iget-object p1, p1, Lm2/n;->I:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/LoginResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginResponse;->getServerModel()Lcom/flextv/livestore/models/ServerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/ServerModel;->getTimestamp_now()J

    move-result-wide v0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/LoginResponse;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/LoginResponse;->getServerModel()Lcom/flextv/livestore/models/ServerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/ServerModel;->getTime_now()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm2/p;->a:Ljava/util/ArrayList;

    .line 7
    :try_start_0
    sget-object p2, Lm2/p;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    sput-wide v0, Lcom/flextv/livestore/apps/LTVApp;->o:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-boolean p2, p1, Lm2/n;->M:Z

    if-nez p2, :cond_3

    invoke-static {p1}, Lm2/n;->x(Lm2/n;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-object p1, p1, Lm2/n;->L:Lp2/b;

    invoke-virtual {p1, v0}, Lp2/b;->X(Z)V

    iget-object p1, p0, Lm2/n$b;->b:Lm2/n;

    iget-object p2, p0, Lm2/n$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1, p2, v0}, Lm2/n;->Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    :cond_3
    :goto_2
    return-void
.end method
