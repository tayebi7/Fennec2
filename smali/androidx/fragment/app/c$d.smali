.class public final Landroidx/fragment/app/c$d;
.super Landroidx/fragment/app/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$b;Le0/d;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/n0$b;Le0/d;)V

    .line 1
    iget p2, p1, Landroidx/fragment/app/n0$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/m;->u()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 7
    iget-object p2, p2, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    goto :goto_2

    .line 8
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 9
    iget-object p2, p2, Landroidx/fragment/app/m;->R:Landroidx/fragment/app/m$b;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    iget-object p2, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/m;->w()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v1

    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    :goto_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/c$d;->d:Z

    if-eqz p4, :cond_5

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/m;->x()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/i0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 1
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
