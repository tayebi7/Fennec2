.class public final Ll8/c;
.super Ll8/d0;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ll8/d0;-><init>()V

    iput-object p1, p0, Ll8/c;->q:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ll8/c;->q:Ljava/lang/Thread;

    return-object v0
.end method
