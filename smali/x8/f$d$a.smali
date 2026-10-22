.class public final Lx8/f$d$a;
.super Lx8/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx8/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx8/q;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx8/b;->p:Lx8/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx8/q;->c(Lx8/b;Ljava/io/IOException;)V

    return-void
.end method
