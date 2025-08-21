.class public final LW6/j$d;
.super LW6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LW6/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/j$d;

    invoke-direct {v0}, LW6/j$d;-><init>()V

    sput-object v0, LW6/j$d;->a:LW6/j$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW6/j;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
