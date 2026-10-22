.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;)V
    .locals 0

    const-class p1, Ljava/io/InputStream;

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p2}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;Lq1/o;)Lcom/bumptech/glide/h;

    return-void
.end method
