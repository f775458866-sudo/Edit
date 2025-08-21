.class final Lw1/C$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/C;->h(Lw1/B;)Lw1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lw1/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/C$a;

    invoke-direct {v0}, Lw1/C$a;-><init>()V

    sput-object v0, Lw1/C$a;->c:Lw1/C$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LI1/n;
    .locals 1

    invoke-static {}, Lw1/C;->a()LI1/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/C$a;->a()LI1/n;

    move-result-object v0

    return-object v0
.end method
