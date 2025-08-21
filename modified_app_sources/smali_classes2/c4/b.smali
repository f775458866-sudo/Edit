.class final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# static fields
.field public static final a:Lc4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    sput-object v0, Lc4/b;->a:Lc4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc4/f;)Lc4/f;
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
