.class public abstract LZ6/w;
.super LZ6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/w$a;
    }
.end annotation


# static fields
.field public static final Companion:LZ6/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ6/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ6/w;->Companion:LZ6/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ6/h;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
