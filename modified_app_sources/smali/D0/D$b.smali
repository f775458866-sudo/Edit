.class final LD0/D$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/D$b;

    invoke-direct {v0}, LD0/D$b;-><init>()V

    sput-object v0, LD0/D$b;->c:LD0/D$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD0/D$b;->a()F

    move-result v0

    invoke-static {v0}, LK1/h;->d(F)LK1/h;

    move-result-object v0

    return-object v0
.end method
