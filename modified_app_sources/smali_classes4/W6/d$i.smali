.class public final LW6/d$i;
.super LW6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LW6/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/d$i;

    invoke-direct {v0}, LW6/d$i;-><init>()V

    sput-object v0, LW6/d$i;->a:LW6/d$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW6/d;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
