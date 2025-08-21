.class public final LH0/d$k;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:LH0/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$k;

    invoke-direct {v0}, LH0/d$k;-><init>()V

    sput-object v0, LH0/d$k;->c:LH0/d$k;

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

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, LH0/f;->b(LG0/c1;LG0/f;I)V

    invoke-virtual {p3}, LG0/c1;->T()I

    return-void
.end method
