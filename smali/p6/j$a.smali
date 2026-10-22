.class public final Lp6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lp6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/j;

    invoke-direct {v0}, Lp6/j;-><init>()V

    sput-object v0, Lp6/j$a;->a:Lp6/j;

    return-void
.end method
