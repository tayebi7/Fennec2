.class public final Lf9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/c;

    invoke-direct {v0}, Lf9/c;-><init>()V

    sput-object v0, Lf9/c$a;->a:Lf9/c;

    return-void
.end method
