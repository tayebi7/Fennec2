.class public final Ld9/q;
.super Lv7/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/b<",
        "Ld9/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final m:Ld9/q$a;


# instance fields
.field public final k:[Ld9/i;

.field public final l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/q$a;

    .line 1
    invoke-direct {v0}, Ld9/q$a;-><init>()V

    .line 2
    sput-object v0, Ld9/q;->m:Ld9/q$a;

    return-void
.end method

.method public constructor <init>([Ld9/i;[I)V
    .locals 0

    invoke-direct {p0}, Lv7/b;-><init>()V

    iput-object p1, p0, Ld9/q;->k:[Ld9/i;

    iput-object p2, p0, Ld9/q;->l:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld9/i;

    if-eqz v0, :cond_0

    check-cast p1, Ld9/i;

    invoke-super {p0, p1}, Lv7/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ld9/q;->k:[Ld9/i;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld9/q;->k:[Ld9/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ld9/i;

    if-eqz v0, :cond_0

    check-cast p1, Ld9/i;

    invoke-super {p0, p1}, Lv7/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ld9/i;

    if-eqz v0, :cond_0

    check-cast p1, Ld9/i;

    invoke-super {p0, p1}, Lv7/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
