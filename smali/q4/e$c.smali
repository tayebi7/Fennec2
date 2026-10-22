.class public final Lq4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq4/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Lq4/c;


# direct methods
.method public constructor <init>(ILq4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4/e$c;->k:I

    iput-object p2, p0, Lq4/e$c;->l:Lq4/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lq4/e$c;

    iget v0, p0, Lq4/e$c;->k:I

    iget p1, p1, Lq4/e$c;->k:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
