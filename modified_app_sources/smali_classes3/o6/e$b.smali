.class public final Lo6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Lo6/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/e$b;

    invoke-direct {v0}, Lo6/e$b;-><init>()V

    sput-object v0, Lo6/e$b;->c:Lo6/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
