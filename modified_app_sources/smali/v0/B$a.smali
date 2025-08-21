.class final Lv0/B$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lv0/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/B$a;

    invoke-direct {v0}, Lv0/B$a;-><init>()V

    sput-object v0, Lv0/B$a;->c:Lv0/B$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv0/A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/B$a;->a()Lv0/A;

    const/4 v0, 0x0

    return-object v0
.end method
