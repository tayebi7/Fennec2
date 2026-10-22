.class public final Ld5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld5/b;


# direct methods
.method public constructor <init>(Ld5/b;)V
    .locals 0

    iput-object p1, p0, Ld5/b$d;->a:Ld5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5/a;)V
    .locals 2

    invoke-virtual {p1}, La5/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld5/b$d;->a:Ld5/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld5/b;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld5/b;->l(Ld5/h;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld5/b$d;->a:Ld5/b;

    .line 1
    iget-object v0, v0, Ld5/b;->o:Ld5/b$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld5/x;

    .line 3
    iget-object v0, v0, Ld5/x;->a:Lc5/i;

    invoke-interface {v0, p1}, Lc5/i;->a(La5/a;)V

    :cond_1
    return-void
.end method
