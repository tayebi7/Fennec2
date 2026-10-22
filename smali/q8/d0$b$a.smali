.class public final Lq8/d0$b$a;
.super Lq8/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/d0$b;->a(Ld9/h;Lq8/u;J)Lq8/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ld9/h;

.field public final synthetic l:Lq8/u;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ld9/h;Lq8/u;J)V
    .locals 0

    iput-object p1, p0, Lq8/d0$b$a;->k:Ld9/h;

    iput-object p2, p0, Lq8/d0$b$a;->l:Lq8/u;

    iput-wide p3, p0, Lq8/d0$b$a;->m:J

    invoke-direct {p0}, Lq8/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lq8/d0$b$a;->m:J

    return-wide v0
.end method

.method public final contentType()Lq8/u;
    .locals 1

    iget-object v0, p0, Lq8/d0$b$a;->l:Lq8/u;

    return-object v0
.end method

.method public final source()Ld9/h;
    .locals 1

    iget-object v0, p0, Lq8/d0$b$a;->k:Ld9/h;

    return-object v0
.end method
