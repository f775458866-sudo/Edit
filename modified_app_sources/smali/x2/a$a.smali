.class public final Lx2/a$a;
.super Lx2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lx2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/a$a;

    invoke-direct {v0}, Lx2/a$a;-><init>()V

    sput-object v0, Lx2/a$a;->b:Lx2/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx2/a$b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
