.class public Li0/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Li0/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Li0/j0;

    invoke-direct {v0}, Li0/j0;-><init>()V

    invoke-direct {p0, v0}, Li0/j0$e;-><init>(Li0/j0;)V

    return-void
.end method

.method public constructor <init>(Li0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j0$e;->a:Li0/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Li0/j0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lb0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lb0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
