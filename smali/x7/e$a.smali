.class public final Lx7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/f$b<",
        "Lx7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:Lx7/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/e$a;

    invoke-direct {v0}, Lx7/e$a;-><init>()V

    sput-object v0, Lx7/e$a;->k:Lx7/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
