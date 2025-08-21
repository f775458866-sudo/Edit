.class public abstract LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/q$a;,
        LB1/q$b;
    }
.end annotation


# static fields
.field public static final d:LB1/q$a;

.field private static final f:LB1/V;

.field private static final g:LB1/J;

.field private static final i:LB1/J;

.field private static final j:LB1/J;

.field private static final o:LB1/J;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LB1/q;->d:LB1/q$a;

    new-instance v0, LB1/n;

    invoke-direct {v0}, LB1/n;-><init>()V

    sput-object v0, LB1/q;->f:LB1/V;

    new-instance v0, LB1/J;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LB1/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LB1/q;->g:LB1/J;

    new-instance v0, LB1/J;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, LB1/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LB1/q;->i:LB1/J;

    new-instance v0, LB1/J;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LB1/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LB1/q;->j:LB1/J;

    new-instance v0, LB1/J;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, LB1/J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LB1/q;->o:LB1/J;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LB1/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/q;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()LB1/V;
    .locals 1

    sget-object v0, LB1/q;->f:LB1/V;

    return-object v0
.end method

.method public static final synthetic b()LB1/J;
    .locals 1

    sget-object v0, LB1/q;->j:LB1/J;

    return-object v0
.end method

.method public static final synthetic d()LB1/J;
    .locals 1

    sget-object v0, LB1/q;->g:LB1/J;

    return-object v0
.end method
