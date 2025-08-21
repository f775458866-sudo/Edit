.class public final Lr4/b$c$a;
.super Lr4/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr4/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/b$c$a;

    invoke-direct {v0}, Lr4/b$c$a;-><init>()V

    sput-object v0, Lr4/b$c$a;->a:Lr4/b$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr4/b$c;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
