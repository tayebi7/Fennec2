.class public final La4/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:La4/n0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(La4/n0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b0$e;->a:La4/n0;

    iput-object p2, p0, La4/b0$e;->b:[Z

    iget p1, p1, La4/n0;->k:I

    new-array p2, p1, [Z

    iput-object p2, p0, La4/b0$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, La4/b0$e;->d:[Z

    return-void
.end method
