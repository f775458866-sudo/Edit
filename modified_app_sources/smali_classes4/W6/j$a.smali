.class public final LW6/j$a;
.super LW6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LW6/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/j$a;

    invoke-direct {v0}, LW6/j$a;-><init>()V

    sput-object v0, LW6/j$a;->a:LW6/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW6/j;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
