.class public final LH0/d$w;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:LH0/d$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$w;

    invoke-direct {v0}, LH0/d$w;-><init>()V

    sput-object v0, LH0/d$w;->c:LH0/d$w;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LH0/d;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 0

    invoke-static {p3, p4}, LG0/p;->K(LG0/c1;LG0/P0;)V

    return-void
.end method
