.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls2/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ls2/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    :try_start_0
    new-instance v7, Ls2/c$a;

    new-instance v4, Lj2/h;

    const/16 v1, 0xf

    invoke-direct {v4, p0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lj2/c;

    const/16 v1, 0xd

    invoke-direct {v5, p0, v1}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ls2/c$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    const/16 p1, 0x4e20

    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p3, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v7, p2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    invoke-virtual {v0, v7}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Ls2/c;->b:Ls2/c$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ls2/c$b;->g(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
