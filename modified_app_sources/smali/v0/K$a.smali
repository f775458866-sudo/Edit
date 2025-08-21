.class final Lv0/K$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lv0/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/K$a;

    invoke-direct {v0}, Lv0/K$a;-><init>()V

    sput-object v0, Lv0/K$a;->c:Lv0/K$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv0/J;
    .locals 1

    invoke-static {}, Lv0/K;->a()Lv0/J;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/K$a;->a()Lv0/J;

    move-result-object v0

    return-object v0
.end method
