.class public abstract LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/h$a;
    }
.end annotation


# static fields
.field public static final Companion:LZ6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ6/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ6/h;->Companion:LZ6/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ6/h;-><init>()V

    return-void
.end method
