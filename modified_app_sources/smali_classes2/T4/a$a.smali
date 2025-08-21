.class public final LT4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT4/c;LQ4/i;)LT4/b;
    .locals 1

    new-instance v0, LT4/a;

    invoke-direct {v0, p1, p2}, LT4/a;-><init>(LT4/c;LQ4/i;)V

    return-object v0
.end method
