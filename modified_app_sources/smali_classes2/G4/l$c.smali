.class public final LG4/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/l$c$a;
    }
.end annotation


# static fields
.field public static final b:LG4/l$c$a;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/l$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG4/l$c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG4/l$c;->b:LG4/l$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/l$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG4/l$c;->a:Ljava/lang/Object;

    return-object v0
.end method
