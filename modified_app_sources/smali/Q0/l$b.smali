.class public final LQ0/l$b;
.super LQ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQ0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/l$b;

    invoke-direct {v0}, LQ0/l$b;-><init>()V

    sput-object v0, LQ0/l$b;->a:LQ0/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ0/l;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
