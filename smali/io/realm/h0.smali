.class public final Lio/realm/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Lio/realm/k0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/realm/k0;Z)V
    .locals 0

    iput-object p1, p0, Lio/realm/h0;->k:Ljava/io/File;

    iput-object p2, p0, Lio/realm/h0;->l:Lio/realm/k0;

    iput-boolean p3, p0, Lio/realm/h0;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/realm/h0;->k:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/realm/h0;->l:Lio/realm/k0;

    .line 1
    iget-object v1, v1, Lio/realm/k0;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lio/realm/i0;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_0
    iget-boolean v0, p0, Lio/realm/h0;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/h0;->l:Lio/realm/k0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm7/g;->a:Lm7/g;

    sget-object v0, Lm7/g;->a:Lm7/g;

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lio/realm/i0;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method
