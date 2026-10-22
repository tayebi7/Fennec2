.class public final Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Le2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    sput-object v0, Le2/a;->a:Le2/a;

    new-instance v0, Le2/a$a;

    invoke-direct {v0}, Le2/a$a;-><init>()V

    sput-object v0, Le2/a;->b:Le2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
