.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls2/b$b;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->a:Landroid/content/Context;

    iput p2, p0, Ls2/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Ls2/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    :try_start_0
    new-instance v0, Ls2/b$a;

    new-instance v5, Lj2/c;

    const/16 v2, 0xc

    invoke-direct {v5, p0, v2}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ll0/b;

    const/16 v2, 0xb

    invoke-direct {v6, p0, v2}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Ls2/b$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4e20

    new-instance v3, Lcom/android/volley/DefaultRetryPolicy;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v5}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    iget-object v2, v1, Ls2/b;->a:Landroid/content/Context;

    .line 1
    const-class v3, Ls2/e;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Ls2/e;->m:Ls2/e;

    if-nez v4, :cond_0

    new-instance v4, Ls2/e;

    invoke-direct {v4, v2}, Ls2/e;-><init>(Landroid/content/Context;)V

    sput-object v4, Ls2/e;->m:Ls2/e;

    :cond_0
    sget-object v2, Ls2/e;->m:Ls2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    .line 2
    invoke-virtual {v2}, Ls2/e;->c()Lcom/android/volley/RequestQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :catch_0
    iget-object v0, v1, Ls2/b;->b:Ls2/b$b;

    const/4 v2, 0x0

    iget v3, v1, Ls2/b;->c:I

    invoke-interface {v0, v2, v3}, Ls2/b$b;->b(Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method
