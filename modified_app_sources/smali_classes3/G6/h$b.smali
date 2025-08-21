.class public final LG6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LG6/h;


# direct methods
.method public constructor <init>(LG6/h;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/h$b;->a:LG6/h;

    return-void
.end method


# virtual methods
.method public final a()LG6/h;
    .locals 1

    iget-object v0, p0, LG6/h$b;->a:LG6/h;

    return-object v0
.end method
