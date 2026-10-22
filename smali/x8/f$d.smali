.class public abstract Lx8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lx8/f$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/f$d$a;

    invoke-direct {v0}, Lx8/f$d$a;-><init>()V

    sput-object v0, Lx8/f$d;->a:Lx8/f$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx8/f;Lx8/u;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lx8/q;)V
.end method
