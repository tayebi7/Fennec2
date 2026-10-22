.class public abstract Lr2/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f$c;,
        Lr2/f$b;,
        Lr2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Ljava/io/IOException;

.field public c:Lorg/json/JSONException;

.field public d:Lorg/apache/http/client/ClientProtocolException;

.field public e:Z

.field public f:Z

.field public g:Lr2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f$a<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public h:Lr2/f$b;

.field public i:Lr2/f$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/f;->e:Z

    iput-boolean v0, p0, Lr2/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/f;->f:Z

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lr2/f;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lr2/f;->a:Ljava/lang/Exception;

    return-object v0

    :catch_1
    move-exception p1

    iput-object p1, p0, Lr2/f;->b:Ljava/io/IOException;

    return-object v0

    :catch_2
    move-exception p1

    iput-object p1, p0, Lr2/f;->c:Lorg/json/JSONException;

    return-object v0

    :catch_3
    move-exception p1

    iput-object p1, p0, Lr2/f;->d:Lorg/apache/http/client/ClientProtocolException;

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/f;->e:Z

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1
    iget-boolean v0, p0, Lr2/f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lr2/f;->d:Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr2/f;->h:Lr2/f$b;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr2/f;->c:Lorg/json/JSONException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lr2/f;->h:Lr2/f$b;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr2/f;->b:Ljava/io/IOException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lr2/f;->h:Lr2/f$b;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr2/f;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lr2/f;->h:Lr2/f$b;

    if-eqz p1, :cond_5

    :goto_0
    invoke-interface {p1}, Lr2/f$b;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr2/f;->g:Lr2/f$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lr2/f$a;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/f;->e:Z

    iput-boolean v0, p0, Lr2/f;->f:Z

    invoke-static {}, Lcom/flextv/livestore/apps/LTVApp;->a()Lcom/flextv/livestore/apps/LTVApp;

    move-result-object v1

    const-string v2, "connectivity"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    iget-object v1, p0, Lr2/f;->i:Lr2/f$c;

    if-eqz v1, :cond_2

    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v3, "Not aviable connection"

    invoke-direct {v2, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lm2/c;

    .line 3
    iget-object v1, v1, Lm2/c;->k:Lm2/n;

    .line 4
    iget-boolean v2, v1, Lm2/n;->M:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lm2/n;->z(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lm2/n;->K:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {v0}, Lm2/n;->R(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lr2/f;->a()V

    :cond_3
    return-void
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
