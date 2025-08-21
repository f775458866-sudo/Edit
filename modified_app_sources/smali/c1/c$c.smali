.class final Lc1/c$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;-><init>(Landroidx/compose/ui/graphics/layer/a;Lc1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lc1/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/c$c;

    invoke-direct {v0}, Lc1/c$c;-><init>()V

    sput-object v0, Lc1/c$c;->c:Lc1/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, Lc1/c$c;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 0

    .line 2
    return-void
.end method
