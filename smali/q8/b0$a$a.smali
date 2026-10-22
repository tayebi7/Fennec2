.class public final Lq8/b0$a$a;
.super Lq8/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/b0$a;->b([BLq8/u;II)Lq8/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lq8/u;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLq8/u;II)V
    .locals 0

    iput-object p1, p0, Lq8/b0$a$a;->a:[B

    iput-object p2, p0, Lq8/b0$a$a;->b:Lq8/u;

    iput p3, p0, Lq8/b0$a$a;->c:I

    iput p4, p0, Lq8/b0$a$a;->d:I

    invoke-direct {p0}, Lq8/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lq8/b0$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lq8/b0$a$a;->b:Lq8/u;

    return-object v0
.end method

.method public final writeTo(Ld9/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/b0$a$a;->a:[B

    iget v1, p0, Lq8/b0$a$a;->d:I

    iget v2, p0, Lq8/b0$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Ld9/g;->b([BII)Ld9/g;

    return-void
.end method
