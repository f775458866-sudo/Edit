.class public final Lc4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$b$a;
    }
.end annotation


# static fields
.field public static final b:Lc4/d$b$a;

.field private static final c:Lc4/d$b;

.field private static final d:Lc4/d$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/d$b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc4/d$b;->b:Lc4/d$b$a;

    new-instance v0, Lc4/d$b;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lc4/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc4/d$b;->c:Lc4/d$b;

    new-instance v0, Lc4/d$b;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lc4/d$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc4/d$b;->d:Lc4/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lc4/d$b;
    .locals 1

    sget-object v0, Lc4/d$b;->c:Lc4/d$b;

    return-object v0
.end method

.method public static final synthetic b()Lc4/d$b;
    .locals 1

    sget-object v0, Lc4/d$b;->d:Lc4/d$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc4/d$b;->a:Ljava/lang/String;

    return-object v0
.end method
