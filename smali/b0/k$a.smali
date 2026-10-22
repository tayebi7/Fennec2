.class public final Lb0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k;->f([Lf0/m;I)Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/k$b<",
        "Lf0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf0/m;

    iget p1, p1, Lf0/m;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf0/m;

    iget-boolean p1, p1, Lf0/m;->d:Z

    return p1
.end method
