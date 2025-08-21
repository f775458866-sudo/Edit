.class public final LB4/c$b;
.super LB4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LB4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/c$b;

    invoke-direct {v0}, LB4/c$b;-><init>()V

    sput-object v0, LB4/c$b;->a:LB4/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB4/c;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
