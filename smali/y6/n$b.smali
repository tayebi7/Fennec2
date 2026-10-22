.class public final Ly6/n$b;
.super Ly6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ly6/n;-><init>()V

    iput p1, p0, Ly6/n$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Ly6/n;
    .locals 0

    return-object p0
.end method

.method public final b(JJ)Ly6/n;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ly6/n;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(ZZ)Ly6/n;
    .locals 0

    return-object p0
.end method

.method public final e(ZZ)Ly6/n;
    .locals 0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ly6/n$b;->d:I

    return v0
.end method
