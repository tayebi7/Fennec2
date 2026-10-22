.class public abstract Lx6/b$c;
.super Lx6/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx6/b$a;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lx6/b$c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/b$c;->k:Ljava/lang/String;

    return-object v0
.end method
