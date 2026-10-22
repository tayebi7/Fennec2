.class public interface abstract Lx2/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lx2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/v$a;

    invoke-direct {v0}, Lx2/v$a;-><init>()V

    .line 1
    new-instance v1, Lx2/v;

    invoke-direct {v1, v0}, Lx2/v;-><init>(Lx2/v$a;)V

    .line 2
    sput-object v1, Lx2/u$d;->a:Lx2/v;

    return-void
.end method
