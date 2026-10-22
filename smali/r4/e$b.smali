.class public final Lr4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr4/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lv2/h0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lv2/h0;->n:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr4/e$b;->k:Z

    invoke-static {p2, v1}, Lr4/e;->j(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lr4/e$b;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lr4/e$b;)I
    .locals 3

    sget-object v0, Ly6/n;->a:Ly6/n$a;

    iget-boolean v1, p0, Lr4/e$b;->l:Z

    iget-boolean v2, p1, Lr4/e$b;->l:Z

    invoke-virtual {v0, v1, v2}, Ly6/n$a;->d(ZZ)Ly6/n;

    move-result-object v0

    iget-boolean v1, p0, Lr4/e$b;->k:Z

    iget-boolean p1, p1, Lr4/e$b;->k:Z

    invoke-virtual {v0, v1, p1}, Ly6/n;->d(ZZ)Ly6/n;

    move-result-object p1

    invoke-virtual {p1}, Ly6/n;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr4/e$b;

    invoke-virtual {p0, p1}, Lr4/e$b;->a(Lr4/e$b;)I

    move-result p1

    return p1
.end method
