.class public final Ly6/h0;
.super Ly6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final o:Ly6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6/h0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ly6/h0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ly6/h0;->o:Ly6/h0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ly6/s;-><init>()V

    iput-object p1, p0, Ly6/h0;->m:[Ljava/lang/Object;

    iput p2, p0, Ly6/h0;->n:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Ly6/h0;->m:[Ljava/lang/Object;

    iget v1, p0, Ly6/h0;->n:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ly6/h0;->n:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly6/h0;->m:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ly6/h0;->n:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ly6/h0;->n:I

    invoke-static {p1, v0}, Lk5/b;->v(II)I

    iget-object v0, p0, Ly6/h0;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly6/h0;->n:I

    return v0
.end method
