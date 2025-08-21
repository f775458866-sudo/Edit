.class final LM6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# static fields
.field public static final c:LM6/n;

.field private static final d:Lo6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM6/n;

    invoke-direct {v0}, LM6/n;-><init>()V

    sput-object v0, LM6/n;->c:LM6/n;

    sget-object v0, Lo6/h;->c:Lo6/h;

    sput-object v0, LM6/n;->d:Lo6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lo6/g;
    .locals 1

    sget-object v0, LM6/n;->d:Lo6/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
