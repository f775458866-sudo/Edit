.class public final LW6/c$a;
.super LW6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LW6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/c$a;

    invoke-direct {v0}, LW6/c$a;-><init>()V

    sput-object v0, LW6/c$a;->a:LW6/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW6/c;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
