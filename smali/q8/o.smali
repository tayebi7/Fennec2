.class public abstract Lq8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/o$a;

    invoke-direct {v0}, Lq8/o$a;-><init>()V

    sput-object v0, Lq8/o;->a:Lq8/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8/d;Lq8/i;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lq8/d;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lq8/d;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
