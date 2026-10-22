.class public final Lc5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lc5/s;


# direct methods
.method public constructor <init>(Lc5/s;)V
    .locals 0

    iput-object p1, p0, Lc5/r;->k:Lc5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc5/r;->k:Lc5/s;

    iget-object v0, v0, Lc5/s;->a:Lc5/t;

    .line 1
    iget-object v0, v0, Lc5/t;->b:Lb5/a$f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5/a$f;->d(Ljava/lang/String;)V

    return-void
.end method
